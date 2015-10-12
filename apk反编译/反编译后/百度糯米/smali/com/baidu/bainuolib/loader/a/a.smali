.class public Lcom/baidu/bainuolib/loader/a/a;
.super Ljava/lang/Object;
.source "MappingSpec.java"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:[Lcom/baidu/bainuolib/loader/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/baidu/bainuolib/loader/a/b;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/baidu/bainuolib/loader/a/a;->a:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/baidu/bainuolib/loader/a/a;->b:[Lcom/baidu/bainuolib/loader/a/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/baidu/bainuolib/loader/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuolib/loader/a/a;->b:[Lcom/baidu/bainuolib/loader/a/b;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    iget-object v5, v1, Lcom/baidu/bainuolib/loader/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 24
    goto :goto_0

    .line 19
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method
