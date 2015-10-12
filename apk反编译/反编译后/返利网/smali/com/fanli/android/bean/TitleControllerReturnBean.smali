.class public Lcom/fanli/android/bean/TitleControllerReturnBean;
.super Ljava/lang/Object;
.source "TitleControllerReturnBean.java"


# instance fields
.field public falg:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    return-void
.end method
