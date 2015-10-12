.class final Lcom/jingdong/app/mall/search/u;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/EditorActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/EditorActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/app/mall/search/u;->a:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/search/u;->a:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->b(Lcom/jingdong/app/mall/search/EditorActivity;)Lcom/jingdong/app/mall/search/JDImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/JDImageView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/search/u;->a:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->b(Lcom/jingdong/app/mall/search/EditorActivity;)Lcom/jingdong/app/mall/search/JDImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/JDImageView;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/search/u;->a:Lcom/jingdong/app/mall/search/EditorActivity;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/search/EditorActivity;->a(Lcom/jingdong/app/mall/search/EditorActivity;Landroid/graphics/Bitmap;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
