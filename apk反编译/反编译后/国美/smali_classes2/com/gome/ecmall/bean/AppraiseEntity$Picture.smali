.class public Lcom/gome/ecmall/bean/AppraiseEntity$Picture;
.super Ljava/lang/Object;
.source "AppraiseEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/AppraiseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Picture"
.end annotation


# instance fields
.field public pictureUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/bean/AppraiseEntity;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/bean/AppraiseEntity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/bean/AppraiseEntity$Picture;->this$0:Lcom/gome/ecmall/bean/AppraiseEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
