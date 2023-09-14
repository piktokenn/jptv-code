.class public La/t/k/a$g$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/k/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final synthetic c:La/t/k/a$g;


# direct methods
.method public constructor <init>(La/t/k/a$g;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, La/t/k/a$g$d;->c:La/t/k/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/t/k/a$g$d;->a:Ljava/lang/Object;

    iput p3, p0, La/t/k/a$g$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/t/k/a$g$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/t/k/a$g$d;->b:I

    return v0
.end method
