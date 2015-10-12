.class public final Lcom/baidu/bainuo/mine/remain/t;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field public static final EXCHANGE_CARD:I = 0x1

.field public static final UNEXCHANGE_CARD:I = 0x0

.field private static final serialVersionUID:J = -0x403fcf2713312477L


# instance fields
.field public cardId:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public codeUrl:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public hblimit:Ljava/lang/String;

.field public hbtext:Ljava/lang/String;

.field public isFirst:Z

.field public isLast:Z

.field public isLoadMore:Z

.field public isLoading:Z

.field public money:J

.field public needExpand:Z

.field public needLoadAgain:Z

.field public type:I

.field public useText:Ljava/lang/String;

.field public useTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
