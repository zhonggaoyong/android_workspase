.class Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity$7$1;
.super Ljava/lang/Object;
.source "ProductBrowseHistoryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity$7;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity$7;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity$7;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity$7$1;->this$1:Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity$7$1;->this$1:Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity$7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity$7;->cancel(Z)Z

    .line 224
    return-void
.end method
