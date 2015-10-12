.class public Lcom/gome/ecmall/bean/SettingBean;
.super Ljava/lang/Object;
.source "SettingBean.java"


# instance fields
.field public icon:Ljava/lang/Integer;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/String;
    .param p2, "s"    # Ljava/lang/String;
    .param p3, "i"    # Ljava/lang/Integer;

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gome/ecmall/bean/SettingBean;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/gome/ecmall/bean/SettingBean;->subTitle:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/gome/ecmall/bean/SettingBean;->icon:Ljava/lang/Integer;

    .line 8
    return-void
.end method
