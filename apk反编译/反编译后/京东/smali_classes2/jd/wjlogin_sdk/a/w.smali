.class final Ljd/wjlogin_sdk/a/w;
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
    iput-object p1, p0, Ljd/wjlogin_sdk/a/w;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/w;->b:Ljd/wjlogin_sdk/a/a/b;

    .line 3053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3057
    iget-object v0, p0, Ljd/wjlogin_sdk/a/w;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 3059
    iget-object v0, p0, Ljd/wjlogin_sdk/a/w;->b:Ljd/wjlogin_sdk/a/a/b;

    if-eqz v0, :cond_0

    .line 3060
    iget-object v0, p0, Ljd/wjlogin_sdk/a/w;->b:Ljd/wjlogin_sdk/a/a/b;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    .line 3062
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/w;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, -0x1

    const/4 v2, 0x4

    .line 3063
    const/4 v3, 0x6

    .line 3062
    invoke-static {v0, v1, v2, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;BSS)V

    .line 3064
    return-void
.end method
