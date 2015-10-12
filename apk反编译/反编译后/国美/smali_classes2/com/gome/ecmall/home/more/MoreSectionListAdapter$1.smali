.class Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;
.super Ljava/lang/Object;
.source "MoreSectionListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/MoreSectionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v4, 0x1

    .line 298
    const-string v0, "isAllowLocation"

    invoke-static {v0, v4}, Lcom/gome/ecmall/core/util/PreferenceUtils;->setBooleanValue(Ljava/lang/String;Z)V

    .line 299
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 300
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/gome/ecmall/core/app/GlobalConfig;->lat:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/gome/ecmall/core/app/GlobalConfig;->log:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "MoreActivity"

    iget-object v3, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$200(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/more/NearStoreListActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 309
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d041a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0191

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$600(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d0141

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v6}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$700(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/core/util/DialogUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0
.end method
