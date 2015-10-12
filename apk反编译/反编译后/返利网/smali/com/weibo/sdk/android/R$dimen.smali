.class public final Lcom/weibo/sdk/android/R$dimen;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weibo/sdk/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static weibosdk_dialog_bottom_margin:I

.field public static weibosdk_dialog_left_margin:I

.field public static weibosdk_dialog_right_margin:I

.field public static weibosdk_dialog_top_margin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f040003

    sput v0, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_bottom_margin:I

    .line 20
    const/high16 v0, 0x7f040000

    sput v0, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_left_margin:I

    .line 21
    const v0, 0x7f040002

    sput v0, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_right_margin:I

    .line 22
    const v0, 0x7f040001

    sput v0, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_top_margin:I

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
