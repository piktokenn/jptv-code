.class public final La/d/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/d/b/a;
    .locals 4

    new-instance v0, La/d/b/a;

    iget-object v1, p0, La/d/b/a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, La/d/b/a$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, La/d/b/a$a;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, La/d/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
