.class final Ljd/wjlogin_sdk/a/al;
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
    iput-object p1, p0, Ljd/wjlogin_sdk/a/al;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/al;->b:Ljd/wjlogin_sdk/a/a/b;

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 604
    iget-object v0, p0, Ljd/wjlogin_sdk/a/al;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 606
    iget-object v0, p0, Ljd/wjlogin_sdk/a/al;->b:Ljd/wjlogin_sdk/a/a/b;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Ljd/wjlogin_sdk/a/al;->b:Ljd/wjlogin_sdk/a/a/b;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    .line 610
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/al;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, -0x1

    const/4 v2, 0x3

    .line 611
    const/4 v3, 0x2

    .line 610
    invoke-static {v0, v1, v2, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;BSS)V

    .line 612
    return-void
.end method
