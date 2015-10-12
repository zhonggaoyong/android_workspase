.class Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "SharePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private mAppInfo:Lcom/gome/ecmall/bean/AppInfo;

.field final synthetic this$1:Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;Lcom/gome/ecmall/bean/AppInfo;)V
    .locals 0
    .param p2, "mAppInfo"    # Lcom/gome/ecmall/bean/AppInfo;

    .prologue
    .line 635
    iput-object p1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter$MyOnClickListener;->this$1:Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p2, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter$MyOnClickListener;->mAppInfo:Lcom/gome/ecmall/bean/AppInfo;

    .line 637
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 641
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter$MyOnClickListener;->this$1:Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    iget-object v1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter$MyOnClickListener;->mAppInfo:Lcom/gome/ecmall/bean/AppInfo;

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$100(Lcom/gome/ecmall/custom/SharePopupWindow;Lcom/gome/ecmall/bean/AppInfo;)V

    .line 642
    return-void
.end method
