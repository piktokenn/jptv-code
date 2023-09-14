.class public La/z/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/z/g$a;->U([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:La/z/g$a;


# direct methods
.method public constructor <init>(La/z/g$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/z/g$a$a;->c:La/z/g$a;

    iput-object p2, p0, La/z/g$a$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/z/g$a$a;->c:La/z/g$a;

    iget-object v0, v0, La/z/g$a;->b:La/z/g;

    iget-object v0, v0, La/z/g;->d:La/z/f;

    iget-object v1, p0, La/z/g$a$a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La/z/f;->e([Ljava/lang/String;)V

    return-void
.end method
