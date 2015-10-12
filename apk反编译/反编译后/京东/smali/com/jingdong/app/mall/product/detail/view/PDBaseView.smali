.class public abstract Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.super Landroid/widget/FrameLayout;
.source "PDBaseView.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/detail/b;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/jingdong/common/entity/ProductDetailEntity;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/view/View;

.field protected f:Lcom/jingdong/app/mall/product/detail/a;

.field protected g:Z

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->g:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->h:Z

    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->b:Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->g:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->h:Z

    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->b:Landroid/content/Context;

    .line 50
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->g:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->h:Z

    .line 55
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->b:Landroid/content/Context;

    .line 56
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->c()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(J)Ljava/lang/String;
    .locals 21

    .prologue
    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->b:Landroid/content/Context;

    const v3, 0x7f08089b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->b:Landroid/content/Context;

    const v3, 0x7f080c1e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->b:Landroid/content/Context;

    const v3, 0x7f080c1f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->b:Landroid/content/Context;

    const v3, 0x7f080c21

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->b:Landroid/content/Context;

    const v3, 0x7f080c22

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 113
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x18

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x18

    mul-long/2addr v4, v6

    sub-long v4, p1, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v8, v2

    const-wide/16 v16, 0x18

    mul-long v8, v8, v16

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v8, v4

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    const-wide/16 v8, 0x3e8

    div-long v8, p1, v8

    const-wide/16 v16, 0x3c

    mul-long v16, v16, v2

    const-wide/16 v18, 0x18

    mul-long v16, v16, v18

    const-wide/16 v18, 0x3c

    mul-long v16, v16, v18

    sub-long v8, v8, v16

    const-wide/16 v16, 0x3c

    mul-long v16, v16, v4

    const-wide/16 v18, 0x3c

    mul-long v16, v16, v18

    sub-long v8, v8, v16

    const-wide/16 v16, 0x3c

    mul-long v16, v16, v6

    sub-long v8, v8, v16

    const-wide/16 v16, 0x0

    cmp-long v15, v8, v16

    if-gez v15, :cond_3

    const-wide/16 v8, 0x0

    :cond_3
    const/4 v15, 0x4

    new-array v15, v15, [J

    const/16 v16, 0x0

    aput-wide v2, v15, v16

    const/4 v2, 0x1

    aput-wide v4, v15, v2

    const/4 v2, 0x2

    aput-wide v6, v15, v2

    const/4 v2, 0x3

    aput-wide v8, v15, v2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-wide v4, v15, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-wide v4, v15, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-wide v6, v15, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    aget-wide v6, v15, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/4 v7, 0x0

    aget-wide v8, v15, v7

    const-wide/16 v16, 0x0

    cmp-long v7, v8, v16

    if-nez v7, :cond_6

    .line 122
    const/4 v2, 0x1

    aget-wide v8, v15, v2

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_5

    .line 123
    const/4 v2, 0x2

    aget-wide v2, v15, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 127
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 71
    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mManageKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->d:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->f:Lcom/jingdong/app/mall/product/detail/a;

    .line 73
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->f:Lcom/jingdong/app/mall/product/detail/a;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Lcom/jingdong/app/mall/product/detail/b;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->g:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method protected abstract c()I
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->h:Z

    .line 95
    return-void
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshView(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
