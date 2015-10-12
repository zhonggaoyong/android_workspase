.class final Ljd/wjlogin_sdk/a/e;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"

# interfaces
.implements Ljd/wjlogin_sdk/util/a/k;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/a/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/Boolean;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljd/wjlogin_sdk/a/a/f;


# direct methods
.method constructor <init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/wjlogin_sdk/a/e;->a:Ljd/wjlogin_sdk/a/d;

    iput-object p2, p0, Ljd/wjlogin_sdk/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ljd/wjlogin_sdk/a/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ljd/wjlogin_sdk/a/e;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Ljd/wjlogin_sdk/a/e;->e:Ljava/lang/String;

    iput-object p6, p0, Ljd/wjlogin_sdk/a/e;->f:Ljd/wjlogin_sdk/a/a/f;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 162
    iget-object v0, p0, Ljd/wjlogin_sdk/a/e;->a:Ljd/wjlogin_sdk/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Z)V

    .line 163
    iget-object v0, p0, Ljd/wjlogin_sdk/a/e;->a:Ljd/wjlogin_sdk/a/d;

    iget-object v2, p0, Ljd/wjlogin_sdk/a/e;->b:Ljava/lang/String;

    iget-object v3, p0, Ljd/wjlogin_sdk/a/e;->c:Ljava/lang/String;

    iget-object v4, p0, Ljd/wjlogin_sdk/a/e;->d:Ljava/lang/Boolean;

    .line 164
    iget-object v5, p0, Ljd/wjlogin_sdk/a/e;->e:Ljava/lang/String;

    iget-object v6, p0, Ljd/wjlogin_sdk/a/e;->f:Ljd/wjlogin_sdk/a/a/f;

    move-object v1, p1

    .line 163
    invoke-static/range {v0 .. v6}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/f;)V

    .line 165
    return-void
.end method
