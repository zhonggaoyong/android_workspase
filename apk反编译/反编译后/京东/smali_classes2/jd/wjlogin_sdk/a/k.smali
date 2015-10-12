.class final Ljd/wjlogin_sdk/a/k;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/j;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljd/wjlogin_sdk/a/a/f;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/k;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/k;->b:Ljd/wjlogin_sdk/a/a/f;

    iput-object p3, p0, Ljd/wjlogin_sdk/a/k;->c:Ljava/lang/String;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Ljd/wjlogin_sdk/a/k;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 174
    iget-object v0, p0, Ljd/wjlogin_sdk/a/k;->b:Ljd/wjlogin_sdk/a/a/f;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ljd/wjlogin_sdk/a/k;->b:Ljd/wjlogin_sdk/a/a/f;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/f;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/k;->a:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/k;->c:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 179
    const/4 v4, 0x6

    .line 178
    invoke-static {v0, v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;BSS)V

    .line 180
    return-void
.end method
