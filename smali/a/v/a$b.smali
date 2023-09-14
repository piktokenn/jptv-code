.class public final La/v/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/v/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:La/i/h/c;


# virtual methods
.method public a()La/i/h/c;
    .locals 1

    iget-object v0, p0, La/v/a$b;->b:La/i/h/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/v/a$b;->a:I

    return v0
.end method
