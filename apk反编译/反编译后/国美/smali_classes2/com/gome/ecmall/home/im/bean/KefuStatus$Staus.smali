.class public Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;
.super Ljava/lang/Object;
.source "KefuStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/bean/KefuStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Staus"
.end annotation


# instance fields
.field public companyName:Ljava/lang/String;

.field public companyType:Ljava/lang/String;

.field public ocsState:Ljava/lang/String;

.field public ocsStateID:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/im/bean/KefuStatus;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/im/bean/KefuStatus;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->this$0:Lcom/gome/ecmall/home/im/bean/KefuStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
