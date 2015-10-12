.class final Ljd/wjlogin_sdk/a/ac;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/j;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljd/wjlogin_sdk/a/a/i;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/ac;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/ac;->b:Ljd/wjlogin_sdk/a/a/i;

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Ljd/wjlogin_sdk/a/ac;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 460
    iget-object v0, p0, Ljd/wjlogin_sdk/a/ac;->b:Ljd/wjlogin_sdk/a/a/i;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Ljd/wjlogin_sdk/a/ac;->b:Ljd/wjlogin_sdk/a/a/i;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/i;->a(Ljava/lang/String;)V

    .line 463
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/ac;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 464
    const/4 v3, 0x7

    .line 463
    invoke-static {v0, v1, v2, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;BSS)V

    .line 465
    return-void
.end method
