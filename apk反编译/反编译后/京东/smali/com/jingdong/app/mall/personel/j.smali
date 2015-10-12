.class final Lcom/jingdong/app/mall/personel/j;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/o;

.field final synthetic b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/app/mall/utils/o;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/j;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/j;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1199
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/j;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->w(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/j;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->y(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/j;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->n(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/widget/Gallery;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/j;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1205
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/j;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 1206
    const v0, 0x3fffffff

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/j;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v1

    div-int/2addr v0, v1

    .line 1207
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/j;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1208
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/j;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->n(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1212
    :catch_0
    move-exception v0

    goto :goto_0
.end method
