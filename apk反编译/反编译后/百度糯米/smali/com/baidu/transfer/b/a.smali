.class public Lcom/baidu/transfer/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/transfer/datamodel/Bank;Lcom/baidu/transfer/datamodel/Bank;)I
    .locals 2

    const-string v0, "#"

    iget-object v1, p2, Lcom/baidu/transfer/datamodel/Bank;->display_letter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "#"

    iget-object v1, p1, Lcom/baidu/transfer/datamodel/Bank;->display_letter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/baidu/transfer/datamodel/Bank;->display_letter:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/transfer/datamodel/Bank;->display_letter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/transfer/datamodel/Bank;

    check-cast p2, Lcom/baidu/transfer/datamodel/Bank;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/transfer/b/a;->a(Lcom/baidu/transfer/datamodel/Bank;Lcom/baidu/transfer/datamodel/Bank;)I

    move-result v0

    return v0
.end method
