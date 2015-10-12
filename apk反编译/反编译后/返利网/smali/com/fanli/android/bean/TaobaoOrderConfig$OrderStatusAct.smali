.class public Lcom/fanli/android/bean/TaobaoOrderConfig$OrderStatusAct;
.super Ljava/lang/Object;
.source "TaobaoOrderConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/TaobaoOrderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderStatusAct"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1300af5f8835b3dfL


# instance fields
.field public action:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
