.class final Lcom/baidu/bainuo/tuanlist/filter/an;
.super Ljava/lang/Object;
.source "OneLevelPopupViewBuilder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/al;

.field private final synthetic b:Landroid/widget/ListView;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/al;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/an;->a:Lcom/baidu/bainuo/tuanlist/filter/al;

    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/an;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/filter/an;->c:Landroid/view/View;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/an;->b:Landroid/widget/ListView;

    .line 119
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/an;->c:Landroid/view/View;

    const v2, 0x7f0c0885

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Landroid/widget/ListView;Landroid/view/View;)V

    .line 120
    return-void
.end method
