.class public Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;
.super Ljava/lang/Object;
.source "WanZhuanFanliBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/WanZhuanFanliBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TipContent"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/bean/WanZhuanFanliBean;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;->this$0:Lcom/fanli/android/bean/WanZhuanFanliBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;->content:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;->title:Ljava/lang/String;

    .line 45
    return-void
.end method
