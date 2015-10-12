.class final Lcom/jingdong/app/mall/utils/ui/h;
.super Ljava/lang/Object;
.source "JDResizeRelativeLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;II)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/h;->a:I

    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/16 v2, 0xa

    .line 37
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->a:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/h;->b:I

    sub-int/2addr v0, v1

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/h;->a:I

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/h;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;I)I

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->b(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)Lcom/jingdong/app/mall/utils/ui/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->b(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)Lcom/jingdong/app/mall/utils/ui/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/z;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->b:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/h;->a:I

    sub-int/2addr v0, v1

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->b:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->b(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)Lcom/jingdong/app/mall/utils/ui/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/h;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->b(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)Lcom/jingdong/app/mall/utils/ui/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/z;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    goto :goto_0
.end method
