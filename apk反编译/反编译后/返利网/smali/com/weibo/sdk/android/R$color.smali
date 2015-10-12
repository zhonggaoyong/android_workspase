.class public final Lcom/weibo/sdk/android/R$color;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weibo/sdk/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static dialog_title_blue:I

.field public static text_num_gray:I

.field public static transparent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f030002

    sput v0, Lcom/weibo/sdk/android/R$color;->dialog_title_blue:I

    .line 15
    const v0, 0x7f030001

    sput v0, Lcom/weibo/sdk/android/R$color;->text_num_gray:I

    .line 16
    const/high16 v0, 0x7f030000

    sput v0, Lcom/weibo/sdk/android/R$color;->transparent:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
