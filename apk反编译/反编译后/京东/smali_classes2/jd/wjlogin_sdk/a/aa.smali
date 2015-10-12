.class final Ljd/wjlogin_sdk/a/aa;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/j;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljd/wjlogin_sdk/a/a/b;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/aa;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/aa;->b:Ljd/wjlogin_sdk/a/a/b;

    .line 3334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3338
    iget-object v0, p0, Ljd/wjlogin_sdk/a/aa;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 3339
    iget-object v0, p0, Ljd/wjlogin_sdk/a/aa;->a:Ljd/wjlogin_sdk/a/d;

    invoke-static {v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;)V

    .line 3340
    iget-object v0, p0, Ljd/wjlogin_sdk/a/aa;->a:Ljd/wjlogin_sdk/a/d;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/a/d;->a()V

    .line 3342
    iget-object v0, p0, Ljd/wjlogin_sdk/a/aa;->b:Ljd/wjlogin_sdk/a/a/b;

    if-eqz v0, :cond_0

    .line 3343
    iget-object v0, p0, Ljd/wjlogin_sdk/a/aa;->b:Ljd/wjlogin_sdk/a/a/b;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    .line 3346
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/aa;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, -0x1

    invoke-static {v0, v1, v2, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;BSS)V

    .line 3349
    return-void
.end method
