.class Lcom/gome/ecmall/home/ServerAdapter$4;
.super Ljava/lang/Object;
.source "ServerAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/ServerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/ServerAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/ServerAdapter;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/gome/ecmall/home/ServerAdapter$4;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 497
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 498
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$4;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/ServerAdapter;->access$100(Lcom/gome/ecmall/home/ServerAdapter;)Lcom/gome/ecmall/home/ServerActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/ServerActivity;->startActivity(Landroid/content/Intent;)V

    .line 500
    return-void
.end method
