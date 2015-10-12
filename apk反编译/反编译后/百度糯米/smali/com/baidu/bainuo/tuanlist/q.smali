.class public Lcom/baidu/bainuo/tuanlist/q;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "TuanListModelEvent.java"


# static fields
.field public static final ATTRIBUTE_FILTER_DATA:Ljava/lang/String; = "Filter.Data"

.field public static final ATTRIBUTE_FILTER_NUMBER_RESET:Ljava/lang/String; = "Filter.NumberReset"

.field public static final ATTRIBUTE_FILTER_NUMBER_UPDATE:Ljava/lang/String; = "Filter.NumberUpdate"

.field public static final ATTRIBUTE_FILTER_SELECTION:Ljava/lang/String; = "Filter.Selection"

.field private static final serialVersionUID:J = 0x26158bdc5f9c4772L


# instance fields
.field private final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 73
    iput-object p4, p0, Lcom/baidu/bainuo/tuanlist/q;->data:Ljava/lang/Object;

    .line 74
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/q;->data:Ljava/lang/Object;

    return-object v0
.end method
