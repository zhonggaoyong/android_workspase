.class public interface abstract annotation Lcom/meilishuo/app/utils/Vertify$VertifyTag;
.super Ljava/lang/Object;
.source "Vertify.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meilishuo/app/utils/Vertify$VertifyTag;
        name = {
            "default"
        }
        type = .enum Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;->notNull:Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/utils/Vertify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VertifyTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract name()[Ljava/lang/String;
.end method

.method public abstract type()Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;
.end method
