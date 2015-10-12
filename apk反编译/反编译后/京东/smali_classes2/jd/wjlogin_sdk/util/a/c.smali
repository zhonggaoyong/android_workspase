.class public final Ljd/wjlogin_sdk/util/a/c;
.super Landroid/os/AsyncTask;
.source "AjaxTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljd/wjlogin_sdk/util/a/g;",
        "[I",
        "Ljd/wjlogin_sdk/util/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljd/wjlogin_sdk/util/a/a;


# direct methods
.method public constructor <init>(Ljd/wjlogin_sdk/util/a/a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    iput-object p1, p0, Ljd/wjlogin_sdk/util/a/c;->a:Ljd/wjlogin_sdk/util/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljd/wjlogin_sdk/util/a/g;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljd/wjlogin_sdk/util/a/g;->a()V

    invoke-interface {v0}, Ljd/wjlogin_sdk/util/a/g;->b()Ljd/wjlogin_sdk/util/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljd/wjlogin_sdk/util/a/f;

    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/c;->a:Ljd/wjlogin_sdk/util/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/c;->a:Ljd/wjlogin_sdk/util/a/a;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/f;)V

    :cond_0
    return-void
.end method
