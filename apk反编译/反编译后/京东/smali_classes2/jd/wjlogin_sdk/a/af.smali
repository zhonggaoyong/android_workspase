.class final Ljd/wjlogin_sdk/a/af;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/j;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljd/wjlogin_sdk/a/a/h;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/af;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/af;->b:Ljd/wjlogin_sdk/a/a/h;

    .line 3939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3943
    iget-object v0, p0, Ljd/wjlogin_sdk/a/af;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 3945
    iget-object v0, p0, Ljd/wjlogin_sdk/a/af;->b:Ljd/wjlogin_sdk/a/a/h;

    if-eqz v0, :cond_0

    .line 3946
    iget-object v0, p0, Ljd/wjlogin_sdk/a/af;->b:Ljd/wjlogin_sdk/a/a/h;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/h;->a(Ljava/lang/String;)V

    .line 3951
    :cond_0
    return-void
.end method
