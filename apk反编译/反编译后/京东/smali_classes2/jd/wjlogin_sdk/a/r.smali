.class final Ljd/wjlogin_sdk/a/r;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/j;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljd/wjlogin_sdk/a/a/d;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/r;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/r;->b:Ljd/wjlogin_sdk/a/a/d;

    .line 2780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2784
    iget-object v0, p0, Ljd/wjlogin_sdk/a/r;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 2786
    iget-object v0, p0, Ljd/wjlogin_sdk/a/r;->b:Ljd/wjlogin_sdk/a/a/d;

    if-eqz v0, :cond_0

    .line 2787
    iget-object v0, p0, Ljd/wjlogin_sdk/a/r;->b:Ljd/wjlogin_sdk/a/a/d;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/d;->a(Ljava/lang/String;)V

    .line 2790
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/r;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, -0x1

    invoke-static {v0, v1, v2, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;BSS)V

    .line 2793
    return-void
.end method
