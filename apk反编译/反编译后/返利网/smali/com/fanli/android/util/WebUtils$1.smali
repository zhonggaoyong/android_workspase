.class final Lcom/fanli/android/util/WebUtils$1;
.super Ljava/lang/Object;
.source "WebUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/WebUtils;->parseTaobaoCartStr(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$e:Lcom/fanli/android/http/HttpException;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fanli/android/http/HttpException;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/fanli/android/util/WebUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanli/android/util/WebUtils$1;->val$e:Lcom/fanli/android/http/HttpException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 332
    new-instance v0, Lcom/fanli/android/asynctask/SendCartDataTask;

    iget-object v1, p0, Lcom/fanli/android/util/WebUtils$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/util/WebUtils$1;->val$e:Lcom/fanli/android/http/HttpException;

    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/asynctask/SendCartDataTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/SendCartDataTask;->execute2()Landroid/os/AsyncTask;

    .line 333
    return-void
.end method
