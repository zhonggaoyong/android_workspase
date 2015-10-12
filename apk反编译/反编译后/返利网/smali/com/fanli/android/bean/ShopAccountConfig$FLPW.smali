.class public Lcom/fanli/android/bean/ShopAccountConfig$FLPW;
.super Ljava/lang/Object;
.source "ShopAccountConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/ShopAccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FLPW"
.end annotation


# instance fields
.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;",
            ">;"
        }
    .end annotation
.end field

.field shopid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ShopAccountConfig$FLPW;->rules:Ljava/util/List;

    .line 100
    return-void
.end method
