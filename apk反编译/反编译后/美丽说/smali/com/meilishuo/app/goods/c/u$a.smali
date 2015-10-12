.class public Lcom/meilishuo/app/goods/c/u$a;
.super Ljava/lang/Object;
.source "ShowItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/goods/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "n_pic_width"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "n_pic_height"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "pic_url"
    .end annotation

    .annotation runtime Lcom/meilishuo/app/utils/Vertify$VertifyTag;
        type = .enum Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;->notEmpty:Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "g_show_pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
