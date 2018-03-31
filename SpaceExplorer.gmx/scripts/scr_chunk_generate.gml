/// scr_chunk_generate(width, height, buffer);

width   = argument[0];
height  = argument[1];
buffer  = argument[2];

// Generate Chunk

for (var i = 0; i < width; i ++)
{
    for (var j = 0; j < height; j++)
    {
        buffer_write(buffer, buffer_u8, irandom(6)+1);
    }
}
