.class public Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;
.super Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;
.source "CategoryInfoChangeEvent.java"


# static fields
.field public static final ATTR_CATEGORY:Ljava/lang/String; = "category_info"

.field private static final serialVersionUID:J = 0x17cb4c706f2a2d62L


# direct methods
.method public constructor <init>([Lcom/baidu/bainuo/view/category/CategoryInfo;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "category_info"

    invoke-direct {p0, v0, p1}, Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
