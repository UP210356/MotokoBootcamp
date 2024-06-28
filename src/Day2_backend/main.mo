actor Main {
    var name : Text = "";

    public shared(msg) func setName(newName : Text) : async () {
        name := newName;
    };

    public query func getName() : async Text {
        return name;
    };
}