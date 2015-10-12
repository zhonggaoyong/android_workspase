.class final Ljd/wjlogin_sdk/a/n;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/j;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljd/wjlogin_sdk/a/a/g;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/n;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/n;->b:Ljd/wjlogin_sdk/a/a/g;

    .line 2496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2500
    iget-object v0, p0, Ljd/wjlogin_sdk/a/n;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 2502
    iget-object v0, p0, Ljd/wjlogin_sdk/a/n;->b:Ljd/wjlogin_sdk/a/a/g;

    if-eqz v0, :cond_0

    .line 2503
    iget-object v0, p0, Ljd/wjlogin_sdk/a/n;->b:Ljd/wjlogin_sdk/a/a/g;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/g;->a(Ljava/lang/String;)V

    .line 2506
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/n;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, -0x1

    const/4 v2, 0x4

    .line 2507
    const/16 v3, 0x8

    .line 2506
    invoke-static {v0, v1, v2, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;BSS)V

    .line 2509
    return-void
.end method
