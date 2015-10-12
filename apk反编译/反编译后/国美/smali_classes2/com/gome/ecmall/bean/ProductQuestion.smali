.class public Lcom/gome/ecmall/bean/ProductQuestion;
.super Ljava/lang/Object;
.source "ProductQuestion.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# static fields
.field public static final QUESTION_CATEGORY_ALL:I = 0x0

.field public static final QUESTION_CATEGORY_DELIVERY:I = 0x2

.field public static final QUESTION_CATEGORY_INVOICE:I = 0x4

.field public static final QUESTION_CATEGORY_PAYMENT:I = 0x3

.field public static final QUESTION_CATEGORY_PRODUCT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ProductQuestion"


# instance fields
.field public category:Ljava/lang/String;

.field public profileId:Ljava/lang/String;

.field public questionContent:Ljava/lang/String;

.field public questionTime:Ljava/lang/String;

.field public replyTime:Ljava/lang/String;

.field public returnArray:Ljava/lang/String;

.field public returnStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
