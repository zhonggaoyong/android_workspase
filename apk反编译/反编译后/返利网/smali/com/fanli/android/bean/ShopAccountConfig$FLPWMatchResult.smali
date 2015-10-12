.class public Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;
.super Ljava/lang/Object;
.source "ShopAccountConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/ShopAccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FLPWMatchResult"
.end annotation


# instance fields
.field public js:Ljava/lang/String;

.field public shopid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "shopid"    # I
    .param p2, "js"    # Ljava/lang/String;

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;->shopid:I

    .line 149
    iput-object p2, p0, Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;->js:Ljava/lang/String;

    .line 150
    return-void
.end method
