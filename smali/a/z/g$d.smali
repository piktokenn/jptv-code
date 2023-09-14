.class public La/z/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/z/g;


# direct methods
.method public constructor <init>(La/z/g;)V
    .locals 0

    iput-object p1, p0, La/z/g$d;->b:La/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/z/g$d;->b:La/z/g;

    iget-object v1, v0, La/z/g;->d:La/z/f;

    iget-object v0, v0, La/z/g;->e:La/z/f$c;

    invoke-virtual {v1, v0}, La/z/f;->g(La/z/f$c;)V

    return-void
.end method
