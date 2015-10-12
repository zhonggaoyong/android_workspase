.class Lcom/gome/ecmall/home/more/setting/SettingAdapter$1;
.super Ljava/lang/Object;
.source "SettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/more/setting/SettingAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/more/setting/SettingAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/more/setting/SettingAdapter;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/home/more/setting/SettingAdapter$1;->this$0:Lcom/gome/ecmall/home/more/setting/SettingAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/more/setting/SettingAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/gome/ecmall/home/more/setting/SettingAdapter$1;->this$0:Lcom/gome/ecmall/home/more/setting/SettingAdapter;

    iget v1, p0, Lcom/gome/ecmall/home/more/setting/SettingAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/more/setting/SettingAdapter;->onSettingItemClick(I)V

    .line 50
    return-void
.end method
