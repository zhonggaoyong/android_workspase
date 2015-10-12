.class final Lcom/gome/ecmall/home/search/HistoryCleanTask$1;
.super Ljava/lang/Object;
.source "HistoryCleanTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/HistoryCleanTask;->showCleanHistoryDialog(Landroid/app/Activity;Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;Lcom/gome/ecmall/dao/SearchHistoryInterface;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;

.field final synthetic val$searchHistoryInterface:Lcom/gome/ecmall/dao/SearchHistoryInterface;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;Lcom/gome/ecmall/dao/SearchHistoryInterface;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask$1;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask$1;->val$listener:Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;

    iput-object p3, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask$1;->val$searchHistoryInterface:Lcom/gome/ecmall/dao/SearchHistoryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask$1;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask$1;->val$listener:Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;

    iget-object v2, p0, Lcom/gome/ecmall/home/search/HistoryCleanTask$1;->val$searchHistoryInterface:Lcom/gome/ecmall/dao/SearchHistoryInterface;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/search/HistoryCleanTask;->cleanAllHistory(Landroid/app/Activity;Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;Lcom/gome/ecmall/dao/SearchHistoryInterface;)Lcom/gome/ecmall/home/search/HistoryCleanTask;

    .line 73
    return-void
.end method
