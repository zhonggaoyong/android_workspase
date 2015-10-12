.class final Ljd/wjlogin_sdk/a/ad;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/j;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljd/wjlogin_sdk/a/a/c;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/ad;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/ad;->b:Ljd/wjlogin_sdk/a/a/c;

    .line 3793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3797
    iget-object v0, p0, Ljd/wjlogin_sdk/a/ad;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 3798
    iget-object v0, p0, Ljd/wjlogin_sdk/a/ad;->b:Ljd/wjlogin_sdk/a/a/c;

    if-eqz v0, :cond_0

    .line 3799
    iget-object v0, p0, Ljd/wjlogin_sdk/a/ad;->b:Ljd/wjlogin_sdk/a/a/c;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/c;->a(Ljava/lang/String;)V

    .line 3802
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/ad;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, -0x1

    const/4 v2, 0x7

    .line 3803
    const/4 v3, 0x3

    .line 3802
    invoke-static {v0, v1, v2, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;BSS)V

    .line 3804
    return-void
.end method
