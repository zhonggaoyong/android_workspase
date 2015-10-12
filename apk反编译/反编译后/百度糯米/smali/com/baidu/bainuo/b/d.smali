.class public final Lcom/baidu/bainuo/b/d;
.super Ljava/lang/Object;
.source "DataSourceAccessorFactory.java"


# instance fields
.field private a:Lcom/baidu/bainuo/b/a/h;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/b/a/h;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/b/d;->a:Lcom/baidu/bainuo/b/a/h;

    .line 22
    iput-object p1, p0, Lcom/baidu/bainuo/b/d;->a:Lcom/baidu/bainuo/b/a/h;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/bainuo/b/c;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 45
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lcom/baidu/bainuo/b/a/k;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/b/a/k;-><init>(Lcom/baidu/bainuo/b/d;)V

    goto :goto_0

    .line 33
    :pswitch_2
    new-instance v0, Lcom/baidu/bainuo/b/a/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/b/a/r;-><init>(Lcom/baidu/bainuo/b/d;)V

    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v1, p0, Lcom/baidu/bainuo/b/d;->a:Lcom/baidu/bainuo/b/a/h;

    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lcom/baidu/bainuo/b/a/o;

    iget-object v1, p0, Lcom/baidu/bainuo/b/d;->a:Lcom/baidu/bainuo/b/a/h;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/b/a/o;-><init>(Lcom/baidu/bainuo/b/a/h;)V

    goto :goto_0

    .line 41
    :pswitch_4
    new-instance v0, Lcom/baidu/bainuo/b/a/u;

    invoke-direct {v0}, Lcom/baidu/bainuo/b/a/u;-><init>()V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
