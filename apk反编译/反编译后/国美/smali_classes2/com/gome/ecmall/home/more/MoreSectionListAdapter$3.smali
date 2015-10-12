.class Lcom/gome/ecmall/home/more/MoreSectionListAdapter$3;
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
    .line 322
    iput-object p1, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$3;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$3;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    return-void
.end method
