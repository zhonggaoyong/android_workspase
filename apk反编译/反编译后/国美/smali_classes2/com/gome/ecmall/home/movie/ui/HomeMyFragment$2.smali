.class Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$2;
.super Ljava/lang/Object;
.source "HomeMyFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/titleBar/template/TitleLeftTemplateBack$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->initTile(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 150
    sget-object v0, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->home_film:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 151
    return-void
.end method
