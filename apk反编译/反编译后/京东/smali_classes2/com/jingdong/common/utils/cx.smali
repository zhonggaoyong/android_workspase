.class final Lcom/jingdong/common/utils/cx;
.super Ljava/lang/Object;
.source "JDImageUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/common/utils/cw;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/cw;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/jingdong/common/utils/cx;->b:Lcom/jingdong/common/utils/cw;

    iput-object p2, p0, Lcom/jingdong/common/utils/cx;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/common/utils/cx;->b:Lcom/jingdong/common/utils/cw;

    iget-object v0, v0, Lcom/jingdong/common/utils/cw;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/utils/cx;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/common/utils/cx;->b:Lcom/jingdong/common/utils/cw;

    iget-object v2, v2, Lcom/jingdong/common/utils/cw;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iget-object v3, p0, Lcom/jingdong/common/utils/cx;->b:Lcom/jingdong/common/utils/cw;

    iget-object v3, v3, Lcom/jingdong/common/utils/cw;->a:Lcom/jingdong/app/util/image/b/a;

    iget-object v4, p0, Lcom/jingdong/common/utils/cx;->b:Lcom/jingdong/common/utils/cw;

    iget-object v4, v4, Lcom/jingdong/common/utils/cw;->d:Lcom/jingdong/app/util/image/b/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/util/image/i;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 296
    const/4 v0, 0x1

    return v0
.end method
