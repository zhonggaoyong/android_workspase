.class final Ljd/wjlogin_sdk/a/u;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/k;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljd/wjlogin_sdk/a/a/b;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/u;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/u;->b:Ljava/lang/String;

    iput-object p3, p0, Ljd/wjlogin_sdk/a/u;->c:Ljava/lang/String;

    iput-object p4, p0, Ljd/wjlogin_sdk/a/u;->d:Ljava/lang/String;

    iput-object p5, p0, Ljd/wjlogin_sdk/a/u;->e:Ljd/wjlogin_sdk/a/a/b;

    .line 3044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3048
    iget-object v0, p0, Ljd/wjlogin_sdk/a/u;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 3049
    iget-object v0, p0, Ljd/wjlogin_sdk/a/u;->a:Ljd/wjlogin_sdk/a/d;

    iget-object v2, p0, Ljd/wjlogin_sdk/a/u;->b:Ljava/lang/String;

    iget-object v3, p0, Ljd/wjlogin_sdk/a/u;->c:Ljava/lang/String;

    iget-object v4, p0, Ljd/wjlogin_sdk/a/u;->d:Ljava/lang/String;

    iget-object v5, p0, Ljd/wjlogin_sdk/a/u;->e:Ljd/wjlogin_sdk/a/a/b;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    .line 3050
    return-void
.end method
