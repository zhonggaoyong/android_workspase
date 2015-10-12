.class final Ljd/wjlogin_sdk/a/g;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/j;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljd/wjlogin_sdk/a/a/k;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/g;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/g;->b:Ljd/wjlogin_sdk/a/a/k;

    .line 1955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1959
    iget-object v0, p0, Ljd/wjlogin_sdk/a/g;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 1961
    iget-object v0, p0, Ljd/wjlogin_sdk/a/g;->b:Ljd/wjlogin_sdk/a/a/k;

    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, p0, Ljd/wjlogin_sdk/a/g;->b:Ljd/wjlogin_sdk/a/a/k;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/k;->a(Ljava/lang/String;)V

    .line 1965
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/g;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, -0x1

    const/4 v2, 0x5

    .line 1966
    const/4 v3, 0x1

    .line 1965
    invoke-static {v0, v1, v2, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;BSS)V

    .line 1967
    return-void
.end method
