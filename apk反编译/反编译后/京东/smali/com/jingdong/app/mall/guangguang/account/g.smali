.class final Lcom/jingdong/app/mall/guangguang/account/g;
.super Lcom/jingdong/app/mall/guangguang/adapter/a;
.source "AccountActivityV2.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/account/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/f;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 344
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/g;->a:Lcom/jingdong/app/mall/guangguang/account/f;

    const v3, 0x7f030190

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/guangguang/adapter/a;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 353
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x2

    return v0
.end method
