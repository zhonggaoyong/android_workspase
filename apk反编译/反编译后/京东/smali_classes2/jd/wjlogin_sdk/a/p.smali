.class final Ljd/wjlogin_sdk/a/p;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/j;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljd/wjlogin_sdk/a/a/a;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/p;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/p;->b:Ljd/wjlogin_sdk/a/a/a;

    .line 2644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2648
    iget-object v0, p0, Ljd/wjlogin_sdk/a/p;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 2650
    iget-object v0, p0, Ljd/wjlogin_sdk/a/p;->b:Ljd/wjlogin_sdk/a/a/a;

    if-eqz v0, :cond_0

    .line 2651
    iget-object v0, p0, Ljd/wjlogin_sdk/a/p;->b:Ljd/wjlogin_sdk/a/a/a;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/a;->a(Ljava/lang/String;)V

    .line 2654
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/p;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, -0x1

    const/4 v2, 0x4

    .line 2655
    const/4 v3, 0x3

    .line 2654
    invoke-static {v0, v1, v2, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;BSS)V

    .line 2656
    return-void
.end method
