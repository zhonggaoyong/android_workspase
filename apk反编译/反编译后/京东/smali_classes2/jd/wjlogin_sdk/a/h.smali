.class final Ljd/wjlogin_sdk/a/h;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/k;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljd/wjlogin_sdk/a/a/j;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/h;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/h;->b:Ljava/lang/String;

    iput-object p3, p0, Ljd/wjlogin_sdk/a/h;->c:Ljd/wjlogin_sdk/a/a/j;

    .line 2109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2113
    iget-object v0, p0, Ljd/wjlogin_sdk/a/h;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 2115
    iget-object v0, p0, Ljd/wjlogin_sdk/a/h;->a:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/h;->b:Ljava/lang/String;

    iget-object v2, p0, Ljd/wjlogin_sdk/a/h;->c:Ljd/wjlogin_sdk/a/a/j;

    invoke-static {v0, p1, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/j;)V

    .line 2116
    return-void
.end method
