.class public Lcom/gome/ecmall/home/search/HistoryCleanTask;
.super Landroid/os/AsyncTask;
.source "HistoryCleanTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mListener:Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;

.field private mSearchHistoryInterface:Lcom/gome/ecmall/dao/SearchHistoryInterface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;Lcom/gome/ecmall/dao/SearchHistoryInterface;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;
    .param p3, "searchHistoryInterface"    # Lcom/gome/ecmall/dao/SearchHistoryInterface;

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask;->mListener:Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask;->mContext:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask;->mListener:Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;

    .line 26
    iput-object p3, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask;->mSearchHistoryInterface:Lcom/gome/ecmall/dao/SearchHistoryInterface;

    .line 27
    return-void
.end method

.method public static cleanAllHistory(Landroid/app/Activity;Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;Lcom/gome/ecmall/dao/SearchHistoryInterface;)Lcom/gome/ecmall/home/search/HistoryCleanTask;
    .locals 2
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "listener"    # Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;
    .param p2, "searchHistoryInterface"    # Lcom/gome/ecmall/dao/SearchHistoryInterface;

    .prologue
    .line 92
    new-instance v0, Lcom/gome/ecmall/home/search/HistoryCleanTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/gome/ecmall/home/search/HistoryCleanTask;-><init>(Landroid/app/Activity;Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;Lcom/gome/ecmall/dao/SearchHistoryInterface;)V

    .line 94
    .local v0, "task":Lcom/gome/ecmall/home/search/HistoryCleanTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/AsyncUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 95
    return-object v0
.end method

.method public static showCleanHistoryDialog(Landroid/app/Activity;Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;Lcom/gome/ecmall/dao/SearchHistoryInterface;)Landroid/app/AlertDialog;
    .locals 8
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "listener"    # Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;
    .param p2, "searchHistoryInterface"    # Lcom/gome/ecmall/dao/SearchHistoryInterface;

    .prologue
    .line 65
    const-string v1, ""

    const v0, 0x7f0d0414

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d0191

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/home/search/HistoryCleanTask$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/gome/ecmall/home/search/HistoryCleanTask$1;-><init>(Landroid/app/Activity;Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;Lcom/gome/ecmall/dao/SearchHistoryInterface;)V

    const v0, 0x7f0d0141

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gome/ecmall/home/search/HistoryCleanTask$2;

    invoke-direct {v6}, Lcom/gome/ecmall/home/search/HistoryCleanTask$2;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/core/util/DialogUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v7

    .line 83
    .local v7, "dialog":Landroid/app/AlertDialog;
    return-object v7
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/search/HistoryCleanTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask;->mSearchHistoryInterface:Lcom/gome/ecmall/dao/SearchHistoryInterface;

    invoke-interface {v1}, Lcom/gome/ecmall/dao/SearchHistoryInterface;->removeAllHistory()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v1, 0x0

    .line 39
    :goto_0
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HistoryCleanTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6e05\u7a7a\u641c\u7d22\u5386\u53f2\u5f02\u5e38:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    const-string v1, "\u6e05\u7a7a\u641c\u7d22\u5386\u53f2\u5f02\u5e38\uff01"

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/search/HistoryCleanTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask;->mListener:Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask;->mListener:Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;->onCleanHistory(ZLjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
